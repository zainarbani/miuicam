.class public Lh/b/q/c$d;
.super Lh/b/t/b;
.source "FolmeBlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/c;->y0(Lh/b/p/a;)Lh/b/d;
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

    iput-object p1, p0, Lh/b/q/c$d;->a:Lh/b/q/c;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/q/c$d;->a:Lh/b/q/c;

    iget-object p1, p1, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/d$a;->b:Lh/b/d$a;

    invoke-interface {p1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/c$d;->a:Lh/b/q/c;

    invoke-static {p0}, Lh/b/q/c;->r1(Lh/b/q/c;)Lh/b/p/a;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method
