.class public Ld/l/b/c/w$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "ModeOp"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ld/l/b/c/w$i;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/w$k;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/w$i;Ld/l/b/c/w$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/w$j;->a:Ld/l/b/c/w$i;

    iput-object p2, p0, Ld/l/b/c/w$j;->b:Ld/l/b/c/w$k;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/w$i;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/w$j;->a:Ld/l/b/c/w$i;

    return-object p0
.end method

.method public b()Ld/l/b/c/w$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/w$j;->b:Ld/l/b/c/w$k;

    return-object p0
.end method

.method public c(Ld/l/b/c/w$i;)Ld/l/b/c/w$j;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/w$j;->a:Ld/l/b/c/w$i;

    return-object p0
.end method

.method public d(Ld/l/b/c/w$k;)Ld/l/b/c/w$j;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/w$j;->b:Ld/l/b/c/w$k;

    return-object p0
.end method
