.class public final synthetic Ld/l/v/e/k0/a/g/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/d3/w/a;


# instance fields
.field public final synthetic a:Ld/l/v/e/k0/a/g/a/a/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/k0/a/g/a/a/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/k0/a/g/a/a/d;->a:Ld/l/v/e/k0/a/g/a/a/l;

    iput-object p2, p0, Ld/l/v/e/k0/a/g/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/l/v/e/k0/a/g/a/a/d;->a:Ld/l/v/e/k0/a/g/a/a/l;

    iget-object p0, p0, Ld/l/v/e/k0/a/g/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/l/v/e/k0/a/g/a/a/l;->P(Ljava/lang/String;)Lf/l2;

    const/4 p0, 0x0

    return-object p0
.end method
