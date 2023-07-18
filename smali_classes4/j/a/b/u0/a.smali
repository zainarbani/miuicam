.class public Lj/a/b/u0/a;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/b/u0/a$a;
    }
.end annotation

.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lj/a/b/u0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/charset/Charset;

.field private final e:Ljava/nio/charset/CodingErrorAction;

.field private final f:Ljava/nio/charset/CodingErrorAction;

.field private final g:Lj/a/b/u0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/b/u0/a$a;

    invoke-direct {v0}, Lj/a/b/u0/a$a;-><init>()V

    invoke-virtual {v0}, Lj/a/b/u0/a$a;->a()Lj/a/b/u0/a;

    move-result-object v0

    sput-object v0, Lj/a/b/u0/a;->a:Lj/a/b/u0/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lj/a/b/u0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/a/b/u0/a;->b:I

    iput p2, p0, Lj/a/b/u0/a;->c:I

    iput-object p3, p0, Lj/a/b/u0/a;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lj/a/b/u0/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lj/a/b/u0/a;->f:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lj/a/b/u0/a;->g:Lj/a/b/u0/c;

    return-void
.end method

.method public static b(Lj/a/b/u0/a;)Lj/a/b/u0/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/b/u0/a$a;

    invoke-direct {v0}, Lj/a/b/u0/a$a;-><init>()V

    invoke-virtual {p0}, Lj/a/b/u0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/a$a;->b(I)Lj/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/a$a;->c(Ljava/nio/charset/Charset;)Lj/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/a$a;->d(I)Lj/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/a;->s()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lj/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/a;->F()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Lj/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/a;->C()Lj/a/b/u0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/a/b/u0/a$a;->f(Lj/a/b/u0/c;)Lj/a/b/u0/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lj/a/b/u0/a$a;
    .locals 1

    new-instance v0, Lj/a/b/u0/a$a;

    invoke-direct {v0}, Lj/a/b/u0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()Lj/a/b/u0/c;
    .locals 0

    iget-object p0, p0, Lj/a/b/u0/a;->g:Lj/a/b/u0/c;

    return-object p0
.end method

.method public F()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lj/a/b/u0/a;->f:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public a()Lj/a/b/u0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/b/u0/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/u0/a;->a()Lj/a/b/u0/a;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/a;->b:I

    return p0
.end method

.method public h()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lj/a/b/u0/a;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/a;->c:I

    return p0
.end method

.method public s()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lj/a/b/u0/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/b/u0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/b/u0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/b/u0/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/b/u0/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/b/u0/a;->f:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/a/b/u0/a;->g:Lj/a/b/u0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
