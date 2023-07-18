.class public Lj/b/c/c/n;
.super Ljava/lang/Object;
.source "StringMaker.java"


# static fields
.field public static a:Lj/b/c/c/n;

.field public static b:Lj/b/c/c/n;

.field public static c:Lj/b/c/c/n;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b/c/c/n;

    invoke-direct {v0}, Lj/b/c/c/n;-><init>()V

    sput-object v0, Lj/b/c/c/n;->a:Lj/b/c/c/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/b/c/c/n;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lj/b/c/c/n;->e:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->f:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->g:Z

    iput-boolean v1, v0, Lj/b/c/c/n;->h:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->i:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->j:Z

    iput v2, v0, Lj/b/c/c/n;->l:I

    new-instance v0, Lj/b/c/c/n;

    invoke-direct {v0}, Lj/b/c/c/n;-><init>()V

    sput-object v0, Lj/b/c/c/n;->b:Lj/b/c/c/n;

    iput-boolean v1, v0, Lj/b/c/c/n;->d:Z

    iput-boolean v1, v0, Lj/b/c/c/n;->e:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->f:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->g:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->h:Z

    sget-object v0, Lj/b/c/c/n;->a:Lj/b/c/c/n;

    iput v1, v0, Lj/b/c/c/n;->l:I

    new-instance v0, Lj/b/c/c/n;

    invoke-direct {v0}, Lj/b/c/c/n;-><init>()V

    sput-object v0, Lj/b/c/c/n;->c:Lj/b/c/c/n;

    iput-boolean v2, v0, Lj/b/c/c/n;->d:Z

    iput-boolean v1, v0, Lj/b/c/c/n;->e:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->f:Z

    iput-boolean v1, v0, Lj/b/c/c/n;->g:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->h:Z

    iput-boolean v2, v0, Lj/b/c/c/n;->k:Z

    const/4 v1, 0x2

    iput v1, v0, Lj/b/c/c/n;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/c/c/n;->d:Z

    iput-boolean v0, p0, Lj/b/c/c/n;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/b/c/c/n;->f:Z

    iput-boolean v1, p0, Lj/b/c/c/n;->g:Z

    iput-boolean v1, p0, Lj/b/c/c/n;->h:Z

    iput-boolean v0, p0, Lj/b/c/c/n;->i:Z

    iput-boolean v0, p0, Lj/b/c/c/n;->j:Z

    iput-boolean v0, p0, Lj/b/c/c/n;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/b/c/c/n;->e:Z

    if-nez v0, :cond_2

    array-length p0, p2

    if-nez p0, :cond_1

    const-string p0, "()"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p0, "(..)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lj/b/c/c/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    iget-boolean v0, p0, Lj/b/c/c/n;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " throws "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lj/b/c/c/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
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

    invoke-virtual {p0, v1}, Lj/b/c/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2d

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

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-boolean p0, p0, Lj/b/c/c/n;->g:Z

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/b/c/c/n;->h:Z

    invoke-virtual {p0, p1, p2, v0}, Lj/b/c/c/n;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lj/b/c/c/n;->d:Z

    invoke-virtual {p0, p1, v0, v1}, Lj/b/c/c/n;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
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

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lj/b/c/c/n;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lj/b/c/c/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
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
