.class public Ld/l/t/g/b/z;
.super Ljava/lang/Object;
.source "VPDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/t/g/b/z$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/t/g/b/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/t/g/b/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/t/g/b/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/t/g/b/z;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/t/g/b/z;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/t/g/b/z;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "isFile",
            "param",
            "name"
        }
    .end annotation

    new-instance v0, Ld/l/t/g/b/z$a;

    invoke-direct {v0, p0}, Ld/l/t/g/b/z$a;-><init>(Ld/l/t/g/b/z;)V

    invoke-virtual {v0, p2}, Ld/l/t/g/b/z$a;->d(Z)V

    invoke-virtual {v0, p3}, Ld/l/t/g/b/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ld/l/t/g/b/z$a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/t/g/b/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "isFile",
            "param",
            "name"
        }
    .end annotation

    new-instance v0, Ld/l/t/g/b/z$a;

    invoke-direct {v0, p0}, Ld/l/t/g/b/z$a;-><init>(Ld/l/t/g/b/z;)V

    invoke-virtual {v0, p2}, Ld/l/t/g/b/z$a;->d(Z)V

    invoke-virtual {v0, p3}, Ld/l/t/g/b/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ld/l/t/g/b/z$a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/t/g/b/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "isFile",
            "param",
            "name"
        }
    .end annotation

    new-instance v0, Ld/l/t/g/b/z$a;

    invoke-direct {v0, p0}, Ld/l/t/g/b/z$a;-><init>(Ld/l/t/g/b/z;)V

    invoke-virtual {v0, p2}, Ld/l/t/g/b/z$a;->d(Z)V

    invoke-virtual {v0, p3}, Ld/l/t/g/b/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ld/l/t/g/b/z$a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/t/g/b/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ld/l/t/g/b/z;->b:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/t/g/b/z$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/g/b/z;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/l/t/g/b/z;->a:I

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/t/g/b/z$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/g/b/z;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/t/g/b/z$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/g/b/z;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Ld/l/t/g/b/z;->b:J

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/l/t/g/b/z;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FVDataInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/t/g/b/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/l/t/g/b/z;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/t/g/b/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/t/g/b/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
