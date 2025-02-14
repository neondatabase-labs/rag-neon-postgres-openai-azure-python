import { Outlet, Link } from "react-router-dom";

import styles from "./Layout.module.css";


const Layout = () => {
    return (
        <div className={styles.layout}>
            <header className={styles.header} role={"banner"}>
                <div className={styles.headerContainer}>
                    <Link to="/" className={styles.headerTitleContainer}>
                        <h3 className={styles.headerTitle}>RAG on Neon Serverless Postgres Database</h3>
                    </Link>
                    <h4 className={styles.headerRightText}>OpenAI + Neon</h4>
                </div>
            </header>

            <Outlet />
        </div>
    );
};

export default Layout;
