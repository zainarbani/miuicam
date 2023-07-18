.class public final Lf/a3/q$b;
.super Lf/d3/x/n0;
.source "Utils.kt"

# interfaces
.implements Lf/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a3/q;->N(Ljava/io/File;Ljava/io/File;ZLf/d3/w/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lf/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lf/d3/w/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lf/a3/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d3/w/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lf/a3/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a3/q$b;->a:Lf/d3/w/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/a3/q$b;->a:Lf/d3/w/p;

    invoke-interface {p0, p1, p2}, Lf/d3/w/p;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lf/a3/u;->b:Lf/a3/u;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf/a3/x;

    invoke-direct {p0, p1}, Lf/a3/x;-><init>(Ljava/io/File;)V

    throw p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lf/a3/q$b;->b(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method
