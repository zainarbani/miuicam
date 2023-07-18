.class public Lj/b/c/c/f;
.super Lj/b/c/c/j;
.source "FieldSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/n;


# instance fields
.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/b/c/c/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Lj/b/c/c/f;->m:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Class;
    .locals 0

    invoke-super {p0}, Lj/b/c/c/l;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/f;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/f;->m:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/f;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lj/b/c/c/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 2

    iget-object v0, p0, Lj/b/c/c/f;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj/b/c/c/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/c/c/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/f;->n:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lj/b/c/c/f;->n:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public bridge synthetic getModifiers()I
    .locals 0

    invoke-super {p0}, Lj/b/c/c/l;->getModifiers()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lj/b/c/c/l;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/c/c/f;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lj/b/c/c/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lj/b/c/c/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/b/c/c/f;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/c/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Lj/b/c/c/n;->e:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lj/b/c/c/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/c/c/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj/b/c/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/c/f;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-super {p0, p1}, Lj/b/c/c/l;->v(Ljava/lang/ClassLoader;)V

    return-void
.end method
