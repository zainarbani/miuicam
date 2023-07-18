.class public Ld/i/a/b$b;
.super Ljava/lang/Object;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/i/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/i/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/a/b;-><init>(Ld/i/a/b$a;)V

    sput-object v0, Ld/i/a/b$b;->a:Ld/i/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
