.class public final Lf/a3/q$a;
.super Lf/d3/x/n0;
.source "Utils.kt"

# interfaces
.implements Lf/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a3/q;->O(Ljava/io/File;Ljava/io/File;ZLf/d3/w/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
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


# static fields
.field public static final a:Lf/a3/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a3/q$a;

    invoke-direct {v0}, Lf/a3/q$a;-><init>()V

    sput-object v0, Lf/a3/q$a;->a:Lf/a3/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lf/a3/q$a;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
