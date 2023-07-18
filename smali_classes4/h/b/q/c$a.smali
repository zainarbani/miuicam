.class public Lh/b/q/c$a;
.super Ljava/lang/Object;
.source "FolmeBlink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q/c;
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

    iput-object p1, p0, Lh/b/q/c$a;->a:Lh/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/q/c$a;->a:Lh/b/q/c;

    iget-object v0, v0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/d$a;->a:Lh/b/d$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/c$a;->a:Lh/b/q/c;

    invoke-static {p0}, Lh/b/q/c;->q1(Lh/b/q/c;)Lh/b/p/a;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method
