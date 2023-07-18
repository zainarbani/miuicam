.class public Ld/c/a/i6/a8/w$b;
.super Ljava/lang/Object;
.source "AiAudioController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/a8/w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/i6/a8/w;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/w;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parameters"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/a8/w$b;->b:Ld/c/a/i6/a8/w;

    iput-object p2, p0, Ld/c/a/i6/a8/w$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/w$b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method
