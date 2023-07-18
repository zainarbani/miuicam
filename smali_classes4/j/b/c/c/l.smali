.class public abstract Lj/b/c/c/l;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lj/b/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/c/l$a;,
        Lj/b/c/c/l$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field public static final b:C = '-'

.field public static c:[Ljava/lang/String; = null

.field public static d:[Ljava/lang/Class; = null

.field public static final e:Ljava/lang/String; = ":"


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Lj/b/c/c/l$a;

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lj/b/c/c/l;->c:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lj/b/c/c/l;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/c/c/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/c/c/l;->l:Ljava/lang/ClassLoader;

    iput p1, p0, Lj/b/c/c/l;->f:I

    iput-object p2, p0, Lj/b/c/c/l;->g:Ljava/lang/String;

    iput-object p3, p0, Lj/b/c/c/l;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/c/c/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/c/c/l;->l:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lj/b/c/c/l;->k:Ljava/lang/String;

    return-void
.end method

.method private t()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/l;->l:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/l;->l:Ljava/lang/ClassLoader;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/l;->l:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lj/b/c/c/l;->a:Z

    return v0
.end method

.method public static w(Z)V
    .locals 0

    sput-boolean p0, Lj/b/c/c/l;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/l;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/l;->i:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/l;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/c/n;->a:Lj/b/c/c/n;

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->z(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/c/n;->c:Lj/b/c/c/n;

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->z(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/l;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/l;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiers()I
    .locals 2

    iget v0, p0, Lj/b/c/c/l;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->n(I)I

    move-result v0

    iput v0, p0, Lj/b/c/c/l;->f:I

    :cond_0
    iget p0, p0, Lj/b/c/c/l;->f:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/l;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/l;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lj/b/c/c/l;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lj/b/c/c/l;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/c/c/l;->j(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method public abstract m(Lj/b/c/c/n;)Ljava/lang/String;
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->o(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public o(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj/b/c/c/l;->k:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object p1, p0, Lj/b/c/c/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lj/b/c/c/l;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    iget-object p0, p0, Lj/b/c/c/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(I)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->o(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, ":"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lj/b/c/c/l;->t()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, p0}, Lj/b/c/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r(I)[Ljava/lang/Class;
    .locals 5

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->o(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lj/b/c/c/l;->t()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lj/b/c/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "ANONYMOUS"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/c/n;->b:Lj/b/c/c/n;

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->z(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lj/b/c/c/l;->l:Ljava/lang/ClassLoader;

    return-void
.end method

.method public x(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "ANONYMOUS"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lj/b/c/c/l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/c/c/l;->j:Lj/b/c/c/l$a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lj/b/c/c/l$b;

    invoke-direct {v0}, Lj/b/c/c/l$b;-><init>()V

    iput-object v0, p0, Lj/b/c/c/l;->j:Lj/b/c/c/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lj/b/c/c/l;->a:Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lj/b/c/c/n;->l:I

    invoke-interface {v0, v1}, Lj/b/c/c/l$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->m(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-boolean v1, Lj/b/c/c/l;->a:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lj/b/c/c/l;->j:Lj/b/c/c/l$a;

    iget p1, p1, Lj/b/c/c/n;->l:I

    invoke-interface {p0, p1, v0}, Lj/b/c/c/l$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method
