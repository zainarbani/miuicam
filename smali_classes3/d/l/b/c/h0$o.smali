.class public Ld/l/b/c/h0$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:Ld/l/b/c/h0$n;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/h0$p;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/h0$n;Ld/l/b/c/h0$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/h0$o;->a:Ld/l/b/c/h0$n;

    iput-object p2, p0, Ld/l/b/c/h0$o;->b:Ld/l/b/c/h0$p;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/h0$n;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$o;->a:Ld/l/b/c/h0$n;

    return-object p0
.end method

.method public b()Ld/l/b/c/h0$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$o;->b:Ld/l/b/c/h0$p;

    return-object p0
.end method

.method public c(Ld/l/b/c/h0$n;)Ld/l/b/c/h0$o;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$o;->a:Ld/l/b/c/h0$n;

    return-object p0
.end method

.method public d(Ld/l/b/c/h0$p;)Ld/l/b/c/h0$o;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$o;->b:Ld/l/b/c/h0$p;

    return-object p0
.end method
