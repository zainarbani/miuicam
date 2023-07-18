.class public abstract Lj/a/b/z0/f;
.super Ljava/lang/Object;
.source "HttpAbstractParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lj/a/b/z0/j;


# direct methods
.method public constructor <init>(Lj/a/b/z0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/z0/j;

    iput-object p1, p0, Lj/a/b/z0/f;->a:Lj/a/b/z0/j;

    return-void
.end method
