.class public Lh/b/q/c$h;
.super Lh/b/t/b;
.source "FolmeBlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/c;-><init>([Lh/b/c;)V
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

    iput-object p1, p0, Lh/b/q/c$h;->a:Lh/b/q/c;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lh/b/t/b;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/q/c$h;->a:Lh/b/q/c;

    iget-object p1, p1, Lh/b/q/b;->a:Lh/b/q/i;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/v/b;

    sget-object v1, Lh/b/v/k;->a:Lh/b/v/k$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lh/b/e;->d0([Lh/b/v/b;)V

    iget-object p0, p0, Lh/b/q/c$h;->a:Lh/b/q/c;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/h;->g()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/q/c$h;->a:Lh/b/q/c;

    iget-object p1, p1, Lh/b/q/b;->a:Lh/b/q/i;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/v/b;

    sget-object v1, Lh/b/v/k;->a:Lh/b/v/k$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lh/b/e;->d0([Lh/b/v/b;)V

    iget-object p0, p0, Lh/b/q/c$h;->a:Lh/b/q/c;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/h;->g()V

    return-void
.end method
