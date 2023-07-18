.class public Lj/d/d/a/q/p1$a;
.super Ljava/lang/Object;
.source "UdtaBox.java"

# interfaces
.implements Lj/d/d/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d/d/a/q/p1;->D(Lj/d/d/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/d/d/a/j;

.field public final synthetic b:Lj/d/d/a/q/p1;


# direct methods
.method public constructor <init>(Lj/d/d/a/q/p1;Lj/d/d/a/j;)V
    .locals 0

    iput-object p1, p0, Lj/d/d/a/q/p1$a;->b:Lj/d/d/a/q/p1;

    iput-object p2, p0, Lj/d/d/a/q/p1$a;->a:Lj/d/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/d/d/a/q/z;)Lj/d/d/a/q/c;
    .locals 2

    invoke-virtual {p1}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj/d/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/d/d/a/q/q1;

    invoke-direct {v0, p1}, Lj/d/d/a/q/q1;-><init>(Lj/d/d/a/q/z;)V

    iget-object p0, p0, Lj/d/d/a/q/p1$a;->a:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lj/d/d/a/q/p1$a;->a:Lj/d/d/a/j;

    invoke-interface {p0, p1}, Lj/d/d/a/j;->a(Lj/d/d/a/q/z;)Lj/d/d/a/q/c;

    move-result-object p0

    return-object p0
.end method
