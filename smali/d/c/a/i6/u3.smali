.class public final synthetic Ld/c/a/i6/u3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/i6/u3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i6/u3;

    invoke-direct {v0}, Ld/c/a/i6/u3;-><init>()V

    sput-object v0, Ld/c/a/i6/u3;->a:Ld/c/a/i6/u3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/r6/f;

    invoke-interface {p1}, Ld/c/a/r6/f;->onVideoRecordingStart()V

    return-void
.end method