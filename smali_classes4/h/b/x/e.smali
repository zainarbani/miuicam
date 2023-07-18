.class public Lh/b/x/e;
.super Ljava/lang/Object;
.source "LinkNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/b/x/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh/b/x/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh/b/x/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :goto_0
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/x/e;->a:Lh/b/x/e;

    if-nez v0, :cond_1

    iput-object p1, p0, Lh/b/x/e;->a:Lh/b/x/e;

    return-void

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public d()Lh/b/x/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lh/b/x/e;->e()Lh/b/x/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lh/b/x/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/x/e;->a:Lh/b/x/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/x/e;->a:Lh/b/x/e;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lh/b/x/e;->a:Lh/b/x/e;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
