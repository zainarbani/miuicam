.class public Ld/l/v/d/b/a/a/h$i;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/h;->w1(Ld/l/v/d/b/a/a/l/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/d/b/a/a/l/b$d;

.field public final synthetic b:Ld/l/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/h;Ld/l/v/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemType"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/h$i;->b:Ld/l/v/d/b/a/a/h;

    iput-object p2, p0, Ld/l/v/d/b/a/a/h$i;->a:Ld/l/v/d/b/a/a/l/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/b/a/a/h$i;->b:Ld/l/v/d/b/a/a/h;

    iget-object p0, p0, Ld/l/v/d/b/a/a/h$i;->a:Ld/l/v/d/b/a/a/l/b$d;

    invoke-static {v0, p0}, Ld/l/v/d/b/a/a/h;->t0(Ld/l/v/d/b/a/a/h;Ld/l/v/d/b/a/a/l/b$d;)V

    return-void
.end method
