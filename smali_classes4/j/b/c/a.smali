.class public Lj/b/c/a;
.super Ljava/lang/Object;
.source "CFlow.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/b/c/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/c/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/b/c/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj/b/c/a;->a:Ljava/lang/Object;

    return-void
.end method
