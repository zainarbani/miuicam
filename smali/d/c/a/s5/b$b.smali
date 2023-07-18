.class public Ld/c/a/s5/b$b;
.super Ljava/lang/Object;
.source "DbRepository.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/s5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ld/c/a/s5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/s5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/s5/b;-><init>(Ld/c/a/s5/b$a;)V

    sput-object v0, Ld/c/a/s5/b$b;->a:Ld/c/a/s5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/s5/b;
    .locals 1

    sget-object v0, Ld/c/a/s5/b$b;->a:Ld/c/a/s5/b;

    return-object v0
.end method
