.class public final Ld/g/a/b/b;
.super Ljava/lang/Object;
.source "Base64Variants.java"


# static fields
.field public static final a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field public static final b:Ld/g/a/b/a;

.field public static final c:Ld/g/a/b/a;

.field public static final d:Ld/g/a/b/a;

.field public static final e:Ld/g/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Ld/g/a/b/a;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Ld/g/a/b/b;->b:Ld/g/a/b/a;

    new-instance v0, Ld/g/a/b/a;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v2, 0x7fffffff

    invoke-direct {v0, v6, v1, v2}, Ld/g/a/b/a;-><init>(Ld/g/a/b/a;Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/b/b;->c:Ld/g/a/b/a;

    new-instance v7, Ld/g/a/b/a;

    const-string v2, "PEM"

    const/16 v5, 0x40

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/a;-><init>(Ld/g/a/b/a;Ljava/lang/String;ZCI)V

    sput-object v7, Ld/g/a/b/b;->d:Ld/g/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v1, Ld/g/a/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld/g/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Ld/g/a/b/b;->e:Ld/g/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/g/a/b/a;
    .locals 1

    sget-object v0, Ld/g/a/b/b;->c:Ld/g/a/b/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/g/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/b;->b:Ld/g/a/b/a;

    iget-object v1, v0, Ld/g/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld/g/a/b/b;->c:Ld/g/a/b/a;

    iget-object v1, v0, Ld/g/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ld/g/a/b/b;->d:Ld/g/a/b/a;

    iget-object v1, v0, Ld/g/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ld/g/a/b/b;->e:Ld/g/a/b/a;

    iget-object v1, v0, Ld/g/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "<null>"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Base64Variant with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
