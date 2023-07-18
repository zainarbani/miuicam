.class public Ld/l/f/d$c;
.super Ljava/lang/Object;
.source "MIVICaptureManager.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ld/l/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/f/d;-><init>(Ld/l/f/d$a;)V

    sput-object v0, Ld/l/f/d$c;->a:Ld/l/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
