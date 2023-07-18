.class public Ld/l/v/a/v$b;
.super Ljava/lang/Object;
.source "AvatarRepository.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/v/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ld/l/v/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/v/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/v/a/v;-><init>(Ld/l/v/a/v$a;)V

    sput-object v0, Ld/l/v/a/v$b;->a:Ld/l/v/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/l/v/a/v;
    .locals 1

    sget-object v0, Ld/l/v/a/v$b;->a:Ld/l/v/a/v;

    return-object v0
.end method
