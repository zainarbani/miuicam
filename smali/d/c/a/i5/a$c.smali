.class public Ld/c/a/i5/a$c;
.super Ljava/lang/Object;
.source "AftersalesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Ld/c/a/i5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/i5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/i5/a;-><init>(Ld/c/a/i5/a$a;)V

    sput-object v0, Ld/c/a/i5/a$c;->a:Ld/c/a/i5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/i5/a;
    .locals 1

    sget-object v0, Ld/c/a/i5/a$c;->a:Ld/c/a/i5/a;

    return-object v0
.end method
