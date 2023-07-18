.class public Ld/l/b/c/a1$h0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/h;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "PhoneLag"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field private a:Ld/l/b/c/a1$w;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/g/a/c/q0/u;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/a1$w;Ld/g/a/c/q0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/a1$h0;->a:Ld/l/b/c/a1$w;

    iput-object p2, p0, Ld/l/b/c/a1$h0;->b:Ld/g/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a1$h0;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public b()Ld/l/b/c/a1$w;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a1$h0;->a:Ld/l/b/c/a1$w;

    return-object p0
.end method

.method public c(Ld/g/a/c/q0/u;)Ld/l/b/c/a1$h0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a1$h0;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public d(Ld/l/b/c/a1$w;)Ld/l/b/c/a1$h0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a1$h0;->a:Ld/l/b/c/a1$w;

    return-object p0
.end method
