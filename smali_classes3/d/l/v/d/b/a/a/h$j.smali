.class public Ld/l/v/d/b/a/a/h$j;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/h;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/h$j;->a:Ld/l/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/b/a/a/h$j;->a:Ld/l/v/d/b/a/a/h;

    invoke-static {v0}, Ld/l/v/d/b/a/a/h;->A0(Ld/l/v/d/b/a/a/h;)V

    iget-object p0, p0, Ld/l/v/d/b/a/a/h$j;->a:Ld/l/v/d/b/a/a/h;

    invoke-static {p0}, Ld/l/v/d/b/a/a/h;->B0(Ld/l/v/d/b/a/a/h;)V

    return-void
.end method
