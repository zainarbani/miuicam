.class public Ld/c/a/m6/o$a;
.super Ljava/lang/Object;
.source "PreviewWatchDog.java"

# interfaces
.implements Ld/c/a/m6/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/m6/o;


# direct methods
.method public constructor <init>(Ld/c/a/m6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/m6/o$a;->a:Ld/c/a/m6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    sget-object v0, Ld/c/a/m6/k$b;->T8:Ld/c/a/m6/k$b;

    invoke-virtual {p0, v0}, Ld/c/a/m6/n;->h(Ld/c/a/m6/k$b;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Ld/l/z/e;->b()Ld/l/z/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/z/e;->a()I

    move-result v0

    iget-object v1, p0, Ld/c/a/m6/o$a;->a:Ld/c/a/m6/o;

    invoke-static {v1}, Ld/c/a/m6/o;->f(Ld/c/a/m6/o;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/m6/o$a;->a:Ld/c/a/m6/o;

    invoke-static {p0, v0}, Ld/c/a/m6/o;->g(Ld/c/a/m6/o;I)I

    return v1
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
