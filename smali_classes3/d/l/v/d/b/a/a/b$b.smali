.class public Ld/l/v/d/b/a/a/b$b;
.super Ljava/lang/Object;
.source "BaseFuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/b;->j(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/l/v/d/b/a/a/b;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$inputImageOrientation"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/b$b;->b:Ld/l/v/d/b/a/a/b;

    iput p2, p0, Ld/l/v/d/b/a/a/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/b/a/a/b$b;->b:Ld/l/v/d/b/a/a/b;

    iget p0, p0, Ld/l/v/d/b/a/a/b$b;->a:I

    iput p0, v0, Ld/l/v/d/b/a/a/b;->w:I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    return-void
.end method
