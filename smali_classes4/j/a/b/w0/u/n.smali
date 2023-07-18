.class public Lj/a/b/w0/u/n;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lj/a/b/x0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b/x0/d<",
        "Lj/a/b/y;",
        ">;"
    }
.end annotation

.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lj/a/b/w0/u/n;


# instance fields
.field private final b:Lj/a/b/y0/w;

.field private final c:Lj/a/b/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/b/w0/u/n;

    invoke-direct {v0}, Lj/a/b/w0/u/n;-><init>()V

    sput-object v0, Lj/a/b/w0/u/n;->a:Lj/a/b/w0/u/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lj/a/b/w0/u/n;-><init>(Lj/a/b/y0/w;Lj/a/b/z;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/y0/w;Lj/a/b/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/b/y0/l;->b:Lj/a/b/y0/l;

    :goto_0
    iput-object p1, p0, Lj/a/b/w0/u/n;->b:Lj/a/b/y0/w;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lj/a/b/w0/l;->a:Lj/a/b/w0/l;

    :goto_1
    iput-object p2, p0, Lj/a/b/w0/u/n;->c:Lj/a/b/z;

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/x0/h;Lj/a/b/u0/c;)Lj/a/b/x0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/x0/h;",
            "Lj/a/b/u0/c;",
            ")",
            "Lj/a/b/x0/c<",
            "Lj/a/b/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/a/b/w0/u/m;

    iget-object v1, p0, Lj/a/b/w0/u/n;->b:Lj/a/b/y0/w;

    iget-object p0, p0, Lj/a/b/w0/u/n;->c:Lj/a/b/z;

    invoke-direct {v0, p1, v1, p0, p2}, Lj/a/b/w0/u/m;-><init>(Lj/a/b/x0/h;Lj/a/b/y0/w;Lj/a/b/z;Lj/a/b/u0/c;)V

    return-object v0
.end method
