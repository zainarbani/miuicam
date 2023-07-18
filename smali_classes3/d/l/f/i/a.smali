.class public final synthetic Ld/l/f/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ld/l/f/i/n;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/i/a;->a:Ld/l/f/i/n;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a;->a:Ld/l/f/i/n;

    invoke-virtual {p0, p1}, Ld/l/f/i/n;->S(Landroid/media/ImageReader;)V

    return-void
.end method
