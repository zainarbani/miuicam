.class public Lj/b/a/a/b/i;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lj/b/b/j/q;


# instance fields
.field private a:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private c:Lj/b/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lj/b/b/j/d;Lj/b/b/j/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Lj/b/b/j/d<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/b/i;->a:Lj/b/b/j/d;

    iput-object p2, p0, Lj/b/a/a/b/i;->c:Lj/b/b/j/d;

    invoke-interface {p2}, Lj/b/b/j/d;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/b/i;->b:Ljava/lang/String;

    iput p3, p0, Lj/b/a/a/b/i;->d:I

    return-void
.end method

.method public constructor <init>(Lj/b/b/j/d;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/j/d<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/b/i;->a:Lj/b/b/j/d;

    iput-object p2, p0, Lj/b/a/a/b/i;->b:Ljava/lang/String;

    iput p3, p0, Lj/b/a/a/b/i;->d:I

    :try_start_0
    invoke-interface {p1}, Lj/b/b/j/d;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lj/b/a/a/b/q;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lj/b/b/j/d;

    iput-object p1, p0, Lj/b/a/a/b/i;->c:Lj/b/b/j/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lj/b/b/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj/b/a/a/b/i;->a:Lj/b/b/j/d;

    return-object p0
.end method

.method public f()Lj/b/b/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/j/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/b/i;->c:Lj/b/b/j/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object p0, p0, Lj/b/a/a/b/i;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifiers()I
    .locals 0

    iget p0, p0, Lj/b/a/a/b/i;->d:I

    return p0
.end method
