.class public interface abstract Lc/e/a/h/r/a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SearchTMDBMoviesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "search/movie"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo/q/t;
            value = "stream_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LiveStreamsEpgCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/q/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBTVShowsInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "tv/{show_id}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "m"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "p"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "action"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/q/c;
            value = "d"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/e;
    .end annotation

    .annotation runtime Lo/q/o;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract f(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/q/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "movie/{movie_id}/credits"
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/q/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "tv/{show_id}/videos"
    .end annotation
.end method

.method public abstract h(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/q/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "tv/{show_id}/credits"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBPersonInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "person/{person_id}"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SearchTMDBTVShowsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "search/tv"
    .end annotation
.end method

.method public abstract m(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/q/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBGenreCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "movie/{movie_id}"
    .end annotation
.end method

.method public abstract n(Lc/g/e/m;)Lo/b;
    .param p1    # Lc/g/e/m;
        .annotation runtime Lo/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/m;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/ActivationCallBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/o;
        value = "modules/addons/ActivationCoder/response.php"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LiveStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract p(ILjava/lang/String;)Lo/b;
    .param p1    # I
        .annotation runtime Lo/q/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "movie/{movie_id}/videos"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lo/q/t;
            value = "vod_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetSeriesStreamCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/q/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/q/t;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/b<",
            "Lc/g/e/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/q/f;
        value = "player_api.php"
    .end annotation
.end method
