.class public Ld/l/b/c/d$g2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "SwitchTimeFormat"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g2"
.end annotation


# instance fields
.field private a:Ld/l/b/c/l$p;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/l$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/d$g2;->a:Ld/l/b/c/l$p;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/l$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$g2;->a:Ld/l/b/c/l$p;

    return-object p0
.end method

.method public b(Ld/l/b/c/l$p;)Ld/l/b/c/d$g2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$g2;->a:Ld/l/b/c/l$p;

    return-object p0
.end method