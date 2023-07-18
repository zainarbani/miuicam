.class public Lj/b/c/b/c;
.super Lj/b/c/a;
.source "CFlowPlusState.java"


# instance fields
.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lj/b/c/a;-><init>()V

    iput-object p1, p0, Lj/b/c/b/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lj/b/c/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/b/c/b/c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/b/c/b/c;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
