.class public Lj/d/d/a/k$b;
.super Ljava/lang/Object;
.source "MP4Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lj/d/d/a/q/t;

.field private b:Lj/d/d/a/q/j0;


# direct methods
.method public constructor <init>(Lj/d/d/a/q/t;Lj/d/d/a/q/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d/d/a/k$b;->a:Lj/d/d/a/q/t;

    iput-object p2, p0, Lj/d/d/a/k$b;->b:Lj/d/d/a/q/j0;

    return-void
.end method

.method public static synthetic a(Lj/d/d/a/k$b;)Lj/d/d/a/q/j0;
    .locals 0

    iget-object p0, p0, Lj/d/d/a/k$b;->b:Lj/d/d/a/q/j0;

    return-object p0
.end method


# virtual methods
.method public b()Lj/d/d/a/q/t;
    .locals 0

    iget-object p0, p0, Lj/d/d/a/k$b;->a:Lj/d/d/a/q/t;

    return-object p0
.end method

.method public c()Lj/d/d/a/q/j0;
    .locals 0

    iget-object p0, p0, Lj/d/d/a/k$b;->b:Lj/d/d/a/q/j0;

    return-object p0
.end method
