.class public Lj/b/c/c/m;
.super Ljava/lang/Object;
.source "SourceLocationImpl.java"

# interfaces
.implements Lj/b/b/j/e0;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/c/c/m;->a:Ljava/lang/Class;

    iput-object p2, p0, Lj/b/c/c/m;->b:Ljava/lang/String;

    iput p3, p0, Lj/b/c/c/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/m;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public getColumn()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getLine()I
    .locals 0

    iget p0, p0, Lj/b/c/c/m;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/b/c/c/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/c/m;->getLine()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
