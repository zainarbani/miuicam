.class public Ld/c/a/i6/n7$b;
.super Ljava/lang/Object;
.source "VideoBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/n7;->qi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/n7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/n7$b;->a:Ld/c/a/i6/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Ld/c/a/b3;->f()Ld/c/a/b3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b3;->l()V

    return-void
.end method
