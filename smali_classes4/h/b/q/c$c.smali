.class public Lh/b/q/c$c;
.super Lh/b/t/b;
.source "FolmeBlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/c;->O()Lh/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/q/c;


# direct methods
.method public constructor <init>(Lh/b/q/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/q/c$c;->a:Lh/b/q/c;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/q/c$c;->a:Lh/b/q/c;

    iget v0, p1, Lh/b/q/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lh/b/q/c;->h:I

    iget-object p1, p1, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/b/q/c$c;->a:Lh/b/q/c;

    iget v1, v0, Lh/b/q/c;->h:I

    invoke-static {v0}, Lh/b/q/c;->s1(Lh/b/q/c;)I

    move-result v0

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/q/c$c;->a:Lh/b/q/c;

    const/4 p1, 0x0

    new-array p1, p1, [Lh/b/p/a;

    invoke-virtual {p0, p1}, Lh/b/q/c;->X([Lh/b/p/a;)V

    :cond_1
    :goto_0
    return-void
.end method
