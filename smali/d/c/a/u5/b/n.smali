.class public final enum Ld/c/a/u5/b/n;
.super Ljava/lang/Enum;
.source "RecordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/u5/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/u5/b/n;

.field public static final enum b:Ld/c/a/u5/b/n;

.field private static final synthetic c:[Ld/c/a/u5/b/n;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/a/u5/b/n;

    const-string v1, "MERGED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Ld/c/a/u5/b/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    new-instance v1, Ld/c/a/u5/b/n;

    const-string v4, "STANDALONE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v4, v5}, Ld/c/a/u5/b/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ld/c/a/u5/b/n;->b:Ld/c/a/u5/b/n;

    new-array v4, v5, [Ld/c/a/u5/b/n;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Ld/c/a/u5/b/n;->c:[Ld/c/a/u5/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "name",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/c/a/u5/b/n;->d:Ljava/lang/String;

    iput p4, p0, Ld/c/a/u5/b/n;->e:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ld/c/a/u5/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    invoke-virtual {v0}, Ld/c/a/u5/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Ld/c/a/u5/b/n;->b:Ld/c/a/u5/b/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/u5/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/u5/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/b/n;

    return-object p0
.end method

.method public static values()[Ld/c/a/u5/b/n;
    .locals 1

    sget-object v0, Ld/c/a/u5/b/n;->c:[Ld/c/a/u5/b/n;

    invoke-virtual {v0}, [Ld/c/a/u5/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/u5/b/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/u5/b/n;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/b/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordType_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/u5/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
