.class public Ld/l/b/b/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/b/g/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ld/l/b/b/g/a$a;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/l/b/b/g/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/b/g/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/b/g/a$a;
    .locals 0

    iget-object p0, p0, Ld/l/b/b/g/a;->b:Ld/l/b/b/g/a$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/b/b/g/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/l/b/b/g/a;->d:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/b/b/g/a;->e:Z

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/l/b/b/g/a;->a:I

    return p0
.end method

.method public f(Ld/l/b/b/g/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/l/b/b/g/a;->b:Ld/l/b/b/g/a$a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/b/b/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ld/l/b/b/g/a;->d:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/l/b/b/g/a;->e:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Ld/l/b/b/g/a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AivsCloudConfigBean{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/b/b/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b/g/a;->b:Ld/l/b/b/g/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/b/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/b/b/g/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadLogSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/l/b/b/g/a;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
