.class public Ld/c/a/z5/b/z/k$a;
.super Ljava/lang/Object;
.source "StreetModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z5/b/z/k;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/z/k;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/z/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/z/k$a;->a:Ld/c/a/z5/b/z/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/z/k$a;->a:Ld/c/a/z5/b/z/k;

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->Om()V

    return-void
.end method
