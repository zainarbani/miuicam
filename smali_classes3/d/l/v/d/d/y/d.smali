.class public Ld/l/v/d/d/y/d;
.super Ld/c/a/r5/f/l;
.source "MimojiViewModel.java"


# instance fields
.field private a:Ld/l/v/d/a/c;

.field private b:Ld/l/v/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r5/f/l;-><init>()V

    return-void
.end method

.method private synthetic i(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/d/y/d;->b:Ld/l/v/d/a/c;

    return-object p1
.end method

.method private synthetic k(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/d/y/d;->a:Ld/l/v/d/a/c;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/d/d/y/d;->a:Ld/l/v/d/a/c;

    iput-object v0, p0, Ld/l/v/d/d/y/d;->b:Ld/l/v/d/a/c;

    return-void
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ld/l/v/d/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    const-string v1, "cartoon.json"

    const-string v2, "mimoji_cartoon_version"

    invoke-direct {v0, v1, p1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ld/l/v/d/a/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/l/v/d/d/y/b;

    invoke-direct {v0, p0}, Ld/l/v/d/d/y/b;-><init>(Ld/l/v/d/d/y/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ld/l/v/d/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    const-string v1, "human.json"

    const-string v2, "mimoji_human_version"

    invoke-direct {v0, v1, p1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ld/l/v/d/a/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/l/v/d/d/y/a;

    invoke-direct {v0, p0}, Ld/l/v/d/d/y/a;-><init>(Ld/l/v/d/d/y/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/l/v/d/a/c;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/y/d;->b:Ld/l/v/d/a/c;

    return-object p0
.end method

.method public h()Ld/l/v/d/a/c;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/y/d;->a:Ld/l/v/d/a/c;

    return-object p0
.end method

.method public synthetic j(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/y/d;->i(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;

    return-object p1
.end method

.method public synthetic l(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/y/d;->k(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;

    return-object p1
.end method
