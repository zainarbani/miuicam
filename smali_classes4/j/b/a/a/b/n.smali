.class public Lj/b/a/a/b/n;
.super Ljava/lang/Object;
.source "PointcutExpressionImpl.java"

# interfaces
.implements Lj/b/b/j/c0;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/b/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj/b/a/a/b/n;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
