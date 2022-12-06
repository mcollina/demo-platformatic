/**
 * Quote
 * A Quote
 */
declare interface Quote {
    id?: string;
    quote: string;
    author: string;
    movieId?: number | null;
}

export { Quote };
