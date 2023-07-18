.class public Lj/b/c/c/h$b;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lj/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj/b/b/f;

.field public c:Lj/b/b/j/e0;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj/b/b/f;Lj/b/b/j/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b/c/c/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lj/b/c/c/h$b;->b:Lj/b/b/f;

    iput-object p4, p0, Lj/b/c/c/h$b;->c:Lj/b/b/j/e0;

    iput p1, p0, Lj/b/c/c/h$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/c/c/h$b;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/c/c/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/c/h$b;->e()Lj/b/b/f;

    move-result-object p0

    check-cast p0, Lj/b/c/c/l;

    invoke-virtual {p0, p1}, Lj/b/c/c/l;->z(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/c/n;->a:Lj/b/c/c/n;

    invoke-virtual {p0, v0}, Lj/b/c/c/h$b;->a(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/c/n;->c:Lj/b/c/c/n;

    invoke-virtual {p0, v0}, Lj/b/c/c/h$b;->a(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lj/b/b/j/e0;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h$b;->c:Lj/b/b/j/e0;

    return-object p0
.end method

.method public e()Lj/b/b/f;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h$b;->b:Lj/b/b/f;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lj/b/c/c/h$b;->d:I

    return p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/b/c/c/n;->b:Lj/b/c/c/n;

    invoke-virtual {p0, v0}, Lj/b/c/c/h$b;->a(Lj/b/c/c/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
