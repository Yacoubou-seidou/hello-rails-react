export const fetchRandomGreeting = () => {
  return async dispatch => {
    const response = await fetch('/api/random_greeting');
    const data = await response.json();
    dispatch({ type: 'SET_GREETING', payload: data.greeting });
  };
};
