.class public Ld/l/b/c/a1$q0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "SetMiuiDatabase"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/a1$m0;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/l/b/c/a1$m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/a1$q0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/a1$q0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/b/c/a1$q0;->c:Ld/l/b/c/a1$m0;

    iput-object p4, p0, Ld/l/b/c/a1$q0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a1$q0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a1$q0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/l/b/c/a1$m0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a1$q0;->c:Ld/l/b/c/a1$m0;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a1$q0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/l/b/c/a1$q0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a1$q0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/l/b/c/a1$q0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a1$q0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/l/b/c/a1$m0;)Ld/l/b/c/a1$q0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a1$q0;->c:Ld/l/b/c/a1$m0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/l/b/c/a1$q0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a1$q0;->d:Ljava/lang/String;

    return-object p0
.end method