.class public Ld/l/f/i/z$f;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Ld/l/f/i/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/f/i/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/f/i/z;-><init>(Ld/l/f/i/z$a;)V

    sput-object v0, Ld/l/f/i/z$f;->a:Ld/l/f/i/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
