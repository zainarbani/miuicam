.class public final synthetic Ld/c/b/v3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# static fields
.field public static final synthetic a:Ld/c/b/v3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/v3;

    invoke-direct {v0}, Ld/c/b/v3;-><init>()V

    sput-object v0, Ld/c/b/v3;->a:Ld/c/b/v3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-static {p1}, Ld/c/b/g5;->Y(Landroid/media/ImageWriter;)V

    return-void
.end method
