.class public Lj/a/b/u0/c$a;
.super Ljava/lang/Object;
.source "MessageConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/b/u0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/a/b/u0/c$a;->a:I

    iput v0, p0, Lj/a/b/u0/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lj/a/b/u0/c;
    .locals 2

    new-instance v0, Lj/a/b/u0/c;

    iget v1, p0, Lj/a/b/u0/c$a;->a:I

    iget p0, p0, Lj/a/b/u0/c$a;->b:I

    invoke-direct {v0, v1, p0}, Lj/a/b/u0/c;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lj/a/b/u0/c$a;
    .locals 0

    iput p1, p0, Lj/a/b/u0/c$a;->b:I

    return-object p0
.end method

.method public c(I)Lj/a/b/u0/c$a;
    .locals 0

    iput p1, p0, Lj/a/b/u0/c$a;->a:I

    return-object p0
.end method
