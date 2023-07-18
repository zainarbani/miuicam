.class public Ld/l/f/i/x$c;
.super Ljava/lang/Object;
.source "MultiFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ld/l/f/i/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/f/i/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/f/i/x;-><init>(Ld/l/f/i/x$a;)V

    sput-object v0, Ld/l/f/i/x$c;->a:Ld/l/f/i/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
