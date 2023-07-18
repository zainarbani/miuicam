.class public final synthetic Ld/l/v/e/l0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/e/l0/h;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/d3/w/l;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/l0/h;Ljava/util/ArrayList;Ljava/lang/String;Lf/d3/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/l0/b;->a:Ld/l/v/e/l0/h;

    iput-object p2, p0, Ld/l/v/e/l0/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/l/v/e/l0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/l/v/e/l0/b;->d:Lf/d3/w/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/v/e/l0/b;->a:Ld/l/v/e/l0/h;

    iget-object v1, p0, Ld/l/v/e/l0/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/l/v/e/l0/b;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/l/v/e/l0/b;->d:Lf/d3/w/l;

    invoke-static {v0, v1, v2, p0}, Ld/l/v/e/l0/h;->W(Ld/l/v/e/l0/h;Ljava/util/ArrayList;Ljava/lang/String;Lf/d3/w/l;)V

    return-void
.end method
