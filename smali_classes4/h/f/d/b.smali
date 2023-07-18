.class public Lh/f/d/b;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/d/b$b;,
        Lh/f/d/b$j;,
        Lh/f/d/b$d;,
        Lh/f/d/b$c;,
        Lh/f/d/b$i;,
        Lh/f/d/b$g;,
        Lh/f/d/b$f;,
        Lh/f/d/b$e;,
        Lh/f/d/b$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DensityIndexFile: "

.field private static final b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Lh/f/d/b$b;
    .locals 2

    new-instance v0, Lh/f/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/f/d/b$b;-><init>(ILh/f/d/b$a;)V

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lh/f/d/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/f/d/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/f/d/b$j;-><init>(Ljava/io/InputStream;Lh/f/d/b$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lh/f/d/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/f/d/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/f/d/b$j;-><init>(Ljava/lang/String;Lh/f/d/b$a;)V

    return-object v0
.end method
