.class public Lh/b/q/e$a;
.super Lh/b/t/b;
.source "FolmeHover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/q/e;


# direct methods
.method public constructor <init>(Lh/b/q/e;)V
    .locals 0

    iput-object p1, p0, Lh/b/q/e$a;->a:Lh/b/q/e;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/q/e$a;->a:Lh/b/q/e;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object p1, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-interface {p0, p1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    invoke-static {p0, p2}, Lh/b/q/a;->h(Lh/b/q/a;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
