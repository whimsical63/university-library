import React from "react";
import BookList from "@/components/BookList";
import { sampleBooks } from "@/constants";

const Page = () => {
  return (
    <>
      <BookList title="Borrowed Books" books={sampleBooks} />
    </>
  );
};
export default Page;
